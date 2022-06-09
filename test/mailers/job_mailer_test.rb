require "test_helper"

class JobMailerTest < ActionMailer::TestCase
  test "job_sent" do
    mail = JobMailer.job_sent
    assert_equal "Job sent", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
