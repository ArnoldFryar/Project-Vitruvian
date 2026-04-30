.class public final Ljn/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljn/b;


# direct methods
.method public constructor <init>(Ljn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/b$c;->a:Ljn/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn/f;)Lin/t$b;
    .locals 1

    invoke-virtual {p1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljn/e;

    invoke-direct {p1, p0}, Ljn/e;-><init>(Ljn/b$c;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lpn/f;Lpn/b;Lpn/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lpn/b;Lpn/f;)Lin/t$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lpn/f;Lun/f;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;Lpn/f;)V
    .locals 0

    return-void
.end method
