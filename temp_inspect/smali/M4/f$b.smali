.class public final LM4/f$b;
.super LO/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/f;-><init>(ILM4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO/x<",
        "LM4/c$b;",
        "LM4/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:LM4/f;


# direct methods
.method public constructor <init>(ILM4/f;)V
    .locals 0

    iput-object p2, p0, LM4/f$b;->g:LM4/f;

    invoke-direct {p0, p1}, LO/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LM4/c$b;

    check-cast p2, LM4/f$a;

    check-cast p3, LM4/f$a;

    iget-object p3, p0, LM4/f$b;->g:LM4/f;

    iget-object p3, p3, LM4/f;->a:LM4/i;

    iget-object v0, p2, LM4/f$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p2, LM4/f$a;->b:Ljava/util/Map;

    iget p2, p2, LM4/f$a;->c:I

    invoke-interface {p3, p1, v0, v1, p2}, LM4/i;->c(LM4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LM4/c$b;

    check-cast p2, LM4/f$a;

    iget p1, p2, LM4/f$a;->c:I

    return p1
.end method
