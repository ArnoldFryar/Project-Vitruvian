.class public final Lcom/vitruvian/app/ui/settings/v2/j$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/j;->c(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LRk/m;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;LRk/m;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Lvk/g;",
            ">;",
            "LRk/m;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/j$i;->a:LD0/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/j$i;->b:LRk/m;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/v2/j$i;->c:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljj/a;->a:LB0/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object v0, Ljj/a;->b:LB0/a;

    invoke-static {p1, v1, v0, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/j$i;->a:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v3

    sget-object v4, Lcom/vitruvian/app/ui/settings/v2/m;->a:Lcom/vitruvian/app/ui/settings/v2/m;

    if-eqz v4, :cond_0

    new-instance v5, Ljj/b;

    invoke-direct {v5, v0, v4}, Ljj/b;-><init>(LD0/q;Lcom/vitruvian/app/ui/settings/v2/m;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    new-instance v4, Ljj/c;

    invoke-direct {v4, v0}, Ljj/c;-><init>(LD0/q;)V

    new-instance v6, Ljj/d;

    iget-object v7, p0, Lcom/vitruvian/app/ui/settings/v2/j$i;->b:LRk/m;

    iget-object v8, p0, Lcom/vitruvian/app/ui/settings/v2/j$i;->c:Lt0/q0;

    invoke-direct {v6, v0, v7, v0, v8}, Ljj/d;-><init>(LD0/q;LRk/m;LD0/q;Lt0/q0;)V

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v7, -0x410876af

    const/4 v8, 0x1

    invoke-direct {v0, v7, v6, v8}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v3, v5, v4, v0}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object v0, Ljj/a;->c:LB0/a;

    invoke-static {p1, v1, v0, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
