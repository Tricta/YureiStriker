.class public final Lcom/amazon/a/a/n/a/i;
.super Ljava/lang/Object;
.source "TrustedSignatures.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    const-string v0, "C2fUhy63IhXyqoGahh1qkUN7Bw3j1WsgC4kGTENzEgNtUuqM2U9Vf1vk0VTDR04hkZWWFdBkGZVEQjc72DSCWQGiGbt6ch/wFqm/p9SBpc/ei7HMFCNuqCabwQQkZdQzx4REwrLunIlPrIZfD2aNSGbA8BhKSAhvCU/OEkVs97s="

    const-string v1, "bvO9zFNa5ZSot1oWToLo95vuC59kRPRsdxzohpb62WAPxVaz/iDMEal8XqcucaYPV4Ud5TQCDOuluYiqAUz+CveNN4ngAc3ECy9v8vvsxrAZsXrVqWf2ojFN16ORwyGXf2rddCzL2+KTZ6t/7Sq0/G4t7HL1AbdjEFUFvXo7wIOXX0Xvvef9nvPT7MibwZax0WSv05qtVrACUiqx2Tjd25Q2Q17CCsB1uorjhwsYCTsjgAH96O3/6GTLMXhyGiFO977I4SG4u0h+m1q6sivrdDFLzWQbuGGsdTI8ixEu7u6rlb8FsF/mzYvyFNVTaCTIQ/bpv3x6JrIirVMJFcVQKQ=="

    const-string v2, "UMnMxqPqVAul56Dpcj4ektTiUO3TKzO1azQAubOpZIwqgw35kEAibdIj1k9oCIGSGI95DgpE2zIfSHd08RnOn3JSjlezhFaxfe86WTUyEfo+NRBQA1nnh+B1AH9S7fOaRc03anuJiJEOvvubCcKmrOVFJqVAq1C6xFflpF4/F6zCfC/3vu1pfEA/3KZDlgV+TDeA4h/0fNuhy3V573KsbAkX2NrRMIPWZIukKhr43FF2JY6iZfeqJVc4pCnqakNjypMYX7iuF3RoTDYzpnYrIvBYL4RPz0y2/iZuuYairAKOX3/Iz5nZGsNqVWpL6eolD6RAqVjixPmgU4ezM7lHrnpA4Qeo2d0osyfFZF9eX73RFPA3cJcPbCiLt8TOaQIJscROaDnEM8LDzOubKjLJijMUTtPTI6dJ3sHQ7Nc+DxvcN//8uJ7iwZtBP4RCrq8qqqInL1TOiGU73NXIEHPzLQeQd1DudbCSRMO7sWUwIVdCiRB/s5q+IiJ7iCXLT75Gm3rKAHtJ4/V3FsyW8PiXcCVCM8tO+Gs8nXanngQBgW7ZaVxbRyi+LfOEVQUAkaMYKWi/AqfNen0WmVokYxFsK3bqciy1UIZBRsUr6+qjnZrTKi2hVW3FTnnXxqPRZ1a/JsfrSZ5uNpFwtzLGfS7iN3044Vf0QOfGNkLVgepl3R4="

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/a/a/n/a/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
