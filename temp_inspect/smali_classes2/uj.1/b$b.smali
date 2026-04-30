.class public final Luj/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZZLzm/l;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZZLzm/l;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Luj/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Luj/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Luj/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Luj/b$b;->A:Landroidx/compose/ui/e;

    iput-boolean p5, p0, Luj/b$b;->B:Z

    iput-boolean p6, p0, Luj/b$b;->C:Z

    iput-object p7, p0, Luj/b$b;->D:Lzm/l;

    iput-object p8, p0, Luj/b$b;->E:Lzm/q;

    iput p9, p0, Luj/b$b;->F:I

    iput p10, p0, Luj/b$b;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Luj/b$b;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Luj/b$b;->D:Lzm/l;

    iget-object v7, p0, Luj/b$b;->E:Lzm/q;

    iget-object v0, p0, Luj/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Luj/b$b;->b:Ljava/lang/String;

    iget-object v2, p0, Luj/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Luj/b$b;->A:Landroidx/compose/ui/e;

    iget-boolean v4, p0, Luj/b$b;->B:Z

    iget-boolean v5, p0, Luj/b$b;->C:Z

    iget v10, p0, Luj/b$b;->G:I

    invoke-static/range {v0 .. v10}, Luj/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZZLzm/l;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
