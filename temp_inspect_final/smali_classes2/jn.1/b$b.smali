.class public final Ljn/b$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljn/b;


# direct methods
.method public constructor <init>(Ljn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/b$b;->a:Ljn/b;

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

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljn/c;

    invoke-direct {p1, p0}, Ljn/c;-><init>(Ljn/b$b;)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljn/d;

    invoke-direct {p1, p0}, Ljn/d;-><init>(Ljn/b$b;)V

    return-object p1

    :cond_1
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
    .locals 2

    invoke-virtual {p2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "k"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ljn/b$b;->a:Ljn/b;

    if-eqz v0, :cond_1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Ljn/a$a;->b:Ljn/a$a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljn/a$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn/a$a;

    if-nez p1, :cond_0

    sget-object p1, Ljn/a$a;->A:Ljn/a$a;

    :cond_0
    iput-object p1, v1, Ljn/b;->g:Ljn/a$a;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    check-cast p1, [I

    iput-object p1, v1, Ljn/b;->a:[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, v1, Ljn/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Ljn/b;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method
