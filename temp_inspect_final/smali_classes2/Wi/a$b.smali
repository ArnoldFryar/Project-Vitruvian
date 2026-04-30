.class public final LWi/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWi/a;->a(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFLt0/j;II)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:LWi/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroid/graphics/Bitmap;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWi/m;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZFII)V"
        }
    .end annotation

    iput-object p1, p0, LWi/a$b;->a:LWi/m;

    iput-object p2, p0, LWi/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, LWi/a$b;->c:Lzm/l;

    iput-object p4, p0, LWi/a$b;->A:Lzm/a;

    iput-object p5, p0, LWi/a$b;->B:Lzm/a;

    iput-boolean p6, p0, LWi/a$b;->C:Z

    iput p7, p0, LWi/a$b;->D:F

    iput p8, p0, LWi/a$b;->E:I

    iput p9, p0, LWi/a$b;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LWi/a$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-boolean v5, p0, LWi/a$b;->C:Z

    iget v6, p0, LWi/a$b;->D:F

    iget-object v0, p0, LWi/a$b;->a:LWi/m;

    iget-object v1, p0, LWi/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, LWi/a$b;->c:Lzm/l;

    iget-object v3, p0, LWi/a$b;->A:Lzm/a;

    iget-object v4, p0, LWi/a$b;->B:Lzm/a;

    iget v9, p0, LWi/a$b;->F:I

    invoke-static/range {v0 .. v9}, LWi/a;->a(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
