walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker calculate_sum {
    has num1: int;
    has num2: int;

    can return_message with `root entry {
        report {
            "response": "The sum of " + str(self.num1) + " and " + str(self.num2) + " is " + str(self.num1 + self.num2) + "."
        };
    }
}

walker calculate_sub {
    has num1: int;
    has num2: int;

    can return_message with `root entry {
        report {
            "response": str(self.num1) + " minus " + str(self.num2) + " is " + str(self.num1 - self.num2) + "."
        };
    }
}
