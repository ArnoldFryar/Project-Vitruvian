.class public final Lel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(JJLqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LA1/q;

    invoke-direct {p1, p3, p4}, LA1/q;-><init>(J)V

    return-object p1
.end method

.method public final i1(IJJ)J
    .locals 0

    return-wide p4
.end method
