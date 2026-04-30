.class public final Lcom/vitruvian/app/ui/assessment/d$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/assessment/d;->b(Lsi/c;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/c;


# direct methods
.method public constructor <init>(Lsi/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/d$r;->a:Lsi/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/d$r;->a:Lsi/c;

    invoke-interface {v0}, Lcom/vitruvian/app/ui/assessment/a;->c()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lsi/c;->s()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsi/c;->b()V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
