.class public final Lwi/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->a(IIZZLzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/l;Lt0/j;I)V
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

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(IIZZLzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lwi/a$c;->a:I

    iput p2, p0, Lwi/a$c;->b:I

    iput-boolean p3, p0, Lwi/a$c;->c:Z

    iput-boolean p4, p0, Lwi/a$c;->A:Z

    iput-object p5, p0, Lwi/a$c;->B:Lzm/a;

    iput-object p6, p0, Lwi/a$c;->C:Lzm/a;

    iput-object p7, p0, Lwi/a$c;->D:Lzm/a;

    iput-object p8, p0, Lwi/a$c;->E:Lzm/l;

    iput-object p9, p0, Lwi/a$c;->F:Lzm/l;

    iput p10, p0, Lwi/a$c;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lwi/a$c;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, Lwi/a$c;->E:Lzm/l;

    iget-object v8, p0, Lwi/a$c;->F:Lzm/l;

    iget v0, p0, Lwi/a$c;->a:I

    iget v1, p0, Lwi/a$c;->b:I

    iget-boolean v2, p0, Lwi/a$c;->c:Z

    iget-boolean v3, p0, Lwi/a$c;->A:Z

    iget-object v4, p0, Lwi/a$c;->B:Lzm/a;

    iget-object v5, p0, Lwi/a$c;->C:Lzm/a;

    iget-object v6, p0, Lwi/a$c;->D:Lzm/a;

    invoke-static/range {v0 .. v10}, Lwi/a;->a(IIZZLzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
