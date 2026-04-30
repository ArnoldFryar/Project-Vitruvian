.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/h;


# instance fields
.field public final a:LM4/i;


# direct methods
.method public constructor <init>(LM4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/a;->a:LM4/i;

    return-void
.end method


# virtual methods
.method public final a(LM4/c$b;)LM4/c$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(LM4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM4/c$b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LT4/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LM4/a;->a:LM4/i;

    invoke-interface {v1, p1, p2, p3, v0}, LM4/i;->c(LM4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
