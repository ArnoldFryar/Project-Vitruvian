.class public final Lcom/vitruvian/app/ui/settings/v2/j$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/j;->a(Lvk/g;ZLM0/O0;ZLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lvk/g;

.field public final synthetic b:Z

.field public final synthetic c:LM0/O0;


# direct methods
.method public constructor <init>(Lvk/g;ZLM0/O0;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->a:Lvk/g;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->b:Z

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->c:LM0/O0;

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->A:Z

    iput p5, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->B:I

    iput p6, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->c:LM0/O0;

    iget-boolean v3, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->A:Z

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->a:Lvk/g;

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->b:Z

    iget v6, p0, Lcom/vitruvian/app/ui/settings/v2/j$b;->C:I

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/settings/v2/j;->a(Lvk/g;ZLM0/O0;ZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
