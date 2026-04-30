.class public final Lk0/j4$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/j4;->b(Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;LX/n0;Lzm/p;Lt0/j;III)V
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
.field public final synthetic A:Lk0/i4;

.field public final synthetic B:LM0/O0;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LW/h;


# direct methods
.method public constructor <init>(ZZLW/h;Lk0/i4;LM0/O0;)V
    .locals 0

    iput-boolean p1, p0, Lk0/j4$b;->a:Z

    iput-boolean p2, p0, Lk0/j4$b;->b:Z

    iput-object p3, p0, Lk0/j4$b;->c:LW/h;

    iput-object p4, p0, Lk0/j4$b;->A:Lk0/i4;

    iput-object p5, p0, Lk0/j4$b;->B:LM0/O0;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lk0/j4;->a:Lk0/j4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lk0/j4$b;->a:Z

    iget-boolean v2, p0, Lk0/j4$b;->b:Z

    iget-object v3, p0, Lk0/j4$b;->c:LW/h;

    iget-object v4, p0, Lk0/j4$b;->A:Lk0/i4;

    iget-object v5, p0, Lk0/j4$b;->B:LM0/O0;

    const/high16 v9, 0xc00000

    const/16 v10, 0x60

    invoke-virtual/range {v0 .. v10}, Lk0/j4;->a(ZZLW/h;Lk0/i4;LM0/O0;FFLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
