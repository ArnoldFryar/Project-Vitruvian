.class public final Lcom/vitruvian/app/ui/experimental/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/app/ui/experimental/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/d;-><init>(Lhk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/experimental/d;

.field public final synthetic b:Lhk/e;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/experimental/d;Lhk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/d$d;->a:Lcom/vitruvian/app/ui/experimental/d;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/d$d;->b:Lhk/e;

    return-void
.end method


# virtual methods
.method public final a(LEk/h;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/d$d;->a:Lcom/vitruvian/app/ui/experimental/d;

    iget-object v0, v0, Lcom/vitruvian/app/ui/experimental/d;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/d$d;->b:Lhk/e;

    iget-object v1, v1, Lhk/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/app/ui/experimental/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vitruvian/app/ui/experimental/b;->a(LEk/h;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Lzm/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
