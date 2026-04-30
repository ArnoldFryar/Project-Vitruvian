.class public final Lcom/vitruvian/app/ui/shared/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/a;->a(Lwk/b;LPj/f;ZLzm/l;Lzm/a;Lt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lwk/b;

.field public final synthetic b:LPj/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwk/b;LPj/f;ZLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "LPj/f;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/a$a;->a:Lwk/b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/a$a;->b:LPj/f;

    iput-boolean p3, p0, Lcom/vitruvian/app/ui/shared/a$a;->c:Z

    iput-object p4, p0, Lcom/vitruvian/app/ui/shared/a$a;->A:Lzm/l;

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

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/vitruvian/app/ui/shared/a$a;->c:Z

    iget-object v3, p0, Lcom/vitruvian/app/ui/shared/a$a;->A:Lzm/l;

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/a$a;->a:Lwk/b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/a$a;->b:LPj/f;

    const/16 v5, 0x48

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/shared/a;->b(Lwk/b;LPj/f;ZLzm/l;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
