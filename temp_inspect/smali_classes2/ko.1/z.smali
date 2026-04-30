.class public final Lko/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lko/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lko/z;

.field public static final b:Lko/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko/z;->a:Lko/z;

    sget-object v0, Lko/z$a;->b:Lko/z$a;

    sput-object v0, Lko/z;->b:Lko/z$a;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lko/z;->b:Lko/z$a;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lko/y;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->i(Lio/e;)V

    sget-object v0, Ljo/J0;->a:Ljo/J0;

    sget-object v1, Lko/p;->a:Lko/p;

    invoke-static {v0, v1}, Lgo/a;->b(Lfo/b;Lfo/b;)Ljo/X;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljo/g0;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->l(Lio/d;)Lko/h;

    new-instance v0, Lko/y;

    sget-object v1, Ljo/J0;->a:Ljo/J0;

    sget-object v2, Lko/p;->a:Lko/p;

    invoke-static {v1, v2}, Lgo/a;->b(Lfo/b;Lfo/b;)Ljo/X;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lko/y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
