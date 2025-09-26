walker MentalHealthSupport {
    can start {
        take --> comfort;
    }

    can comfort with mood {
        = supportive_message(feeling);
    }
}
