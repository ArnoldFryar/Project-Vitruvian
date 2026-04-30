.class public final Lml/c$b;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljl/a;


# direct methods
.method public constructor <init>(Lhi/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lml/c$b;->b:Ljl/a;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lml/c$b;->b:Ljl/a;

    const-class v1, Lml/c$c;

    invoke-static {v1, v0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/c$c;

    invoke-interface {v0}, Lml/c$c;->a()Lil/a;

    move-result-object v0

    check-cast v0, Lll/f;

    invoke-virtual {v0}, Lll/f;->a()V

    return-void
.end method
