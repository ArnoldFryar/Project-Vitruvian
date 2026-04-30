.class public final LY/F$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/F;-><init>(IILY/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY/F;


# direct methods
.method public constructor <init>(LY/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/F$c;->a:LY/F;

    return-void
.end method


# virtual methods
.method public final a(I)La0/P$b;
    .locals 6

    iget-object v0, p0, LY/F$c;->a:LY/F;

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD0/h;->f()Lzm/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v3

    :try_start_0
    iget-object v4, v0, LY/F;->f:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/y;

    iget-wide v4, v4, LY/y;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    iget-object v0, v0, LY/F;->p:La0/P;

    invoke-virtual {v0, p1, v4, v5}, La0/P;->a(IJ)La0/P$b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v3, v2}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p1
.end method
