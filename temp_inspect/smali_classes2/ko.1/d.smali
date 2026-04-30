.class public final Lko/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lko/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lko/d;

.field public static final b:Lko/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko/d;->a:Lko/d;

    sget-object v0, Lko/d$a;->b:Lko/d$a;

    sput-object v0, Lko/d;->b:Lko/d$a;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lko/d;->b:Lko/d$a;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lko/c;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->i(Lio/e;)V

    sget-object v0, Lko/p;->a:Lko/p;

    invoke-static {v0}, Lgo/a;->a(Lfo/b;)Ljo/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljo/v;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->l(Lio/d;)Lko/h;

    new-instance v0, Lko/c;

    sget-object v1, Lko/p;->a:Lko/p;

    invoke-static {v1}, Lgo/a;->a(Lfo/b;)Ljo/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lko/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
