.class public final Ljo/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljo/J0;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljo/J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo/J0;->a:Ljo/J0;

    new-instance v0, Ljo/A0;

    const-string v1, "kotlin.String"

    sget-object v2, Lho/d$i;->a:Lho/d$i;

    invoke-direct {v0, v1, v2}, Ljo/A0;-><init>(Ljava/lang/String;Lho/d;)V

    sput-object v0, Ljo/J0;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Ljo/J0;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/d;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
