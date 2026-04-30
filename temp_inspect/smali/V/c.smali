.class public final LV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV/b<",
        "Ljava/lang/Float;",
        "LR/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LR/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/c;->a:LR/y;

    return-void
.end method


# virtual methods
.method public final a(LU/Z;Ljava/lang/Float;Ljava/lang/Float;LV/j$b;LV/l;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, LG4/f;->c(FFI)LR/n;

    move-result-object v2

    iget-object v3, p0, LV/c;->a:LR/y;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LV/r;->a(LU/Z;FLR/n;LR/y;LV/j$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LV/a;

    :goto_0
    return-object p1
.end method
