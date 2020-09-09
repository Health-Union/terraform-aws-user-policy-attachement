resource "aws_iam_user_policy_attachment" "aws_user_policy_attachement" {
  name = "${var.user_name}"
  policy_arn = "${var.policy_arn}"
}