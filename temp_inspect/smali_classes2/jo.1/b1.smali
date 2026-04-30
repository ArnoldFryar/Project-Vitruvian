.class public final Ljo/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljo/b1;


# instance fields
.field public final synthetic a:Ljo/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo/b1;

    invoke-direct {v0}, Ljo/b1;-><init>()V

    sput-object v0, Ljo/b1;->b:Ljo/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljo/q0;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkm/B;->a:Lkm/B;

    invoke-direct {v0, v2, v1}, Ljo/q0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljo/b1;->a:Ljo/q0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/b1;->a:Ljo/q0;

    invoke-virtual {v0}, Ljo/q0;->a()Lho/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkm/B;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/b1;->a:Ljo/q0;

    invoke-virtual {v0, p1, p2}, Ljo/q0;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/b1;->a:Ljo/q0;

    invoke-virtual {v0, p1}, Ljo/q0;->d(Lio/d;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
