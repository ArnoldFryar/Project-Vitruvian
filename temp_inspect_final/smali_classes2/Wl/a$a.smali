.class public final LWl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/reactivexport/exceptions/d;

    invoke-direct {v0, p1}, Lio/reactivexport/exceptions/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
