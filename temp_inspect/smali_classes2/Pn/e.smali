.class public final LPn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPn/e$b;
    }
.end annotation


# static fields
.field public static final a:LPn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPn/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPn/e;->a:LPn/e$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LPn/e$b;

    if-eqz v0, :cond_1

    check-cast p0, LPn/e$b;

    iget-object p0, p0, LPn/e$b;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LPn/e$b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
