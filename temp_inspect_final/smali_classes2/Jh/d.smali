.class public final LJh/d;
.super Lcom/onesignal/common/modeling/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/k<",
        "LJh/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LIg/a;)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/modeling/j;

    sget-object v1, LJh/d$a;->INSTANCE:LJh/d$a;

    const-string v2, "session"

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/j;-><init>(Lzm/a;Ljava/lang/String;LIg/a;)V

    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/k;-><init>(Lcom/onesignal/common/modeling/i;)V

    return-void
.end method
