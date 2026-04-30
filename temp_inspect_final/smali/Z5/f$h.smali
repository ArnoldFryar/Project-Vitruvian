.class public final LZ5/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/f;->a(LZ5/i;Landroidx/compose/ui/e;ILzm/l;JJFFFLM0/O0;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/i;


# direct methods
.method public constructor <init>(LZ5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/f$h;->a:LZ5/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LZ5/f$h;->a:LZ5/i;

    invoke-virtual {v0}, LZ5/i;->g()I

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LZ5/f$h;->a:LZ5/i;

    iget-object v0, v0, LZ5/i;->e:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
