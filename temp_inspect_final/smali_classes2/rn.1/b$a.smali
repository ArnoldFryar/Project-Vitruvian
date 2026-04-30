.class public final Lrn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrn/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrn/b$a;->a:Lrn/b$a;

    return-void
.end method


# virtual methods
.method public final a(LQm/h;Lrn/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQm/X;

    if-eqz v0, :cond_0

    check-cast p1, LQm/X;

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lrn/c;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object p1

    const-string v0, "getFqName(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lrn/c;->s(Lpn/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
