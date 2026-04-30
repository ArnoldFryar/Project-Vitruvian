.class public interface abstract Landroidx/compose/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/e$a;,
        Landroidx/compose/ui/e$b;,
        Landroidx/compose/ui/e$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract d(Lzm/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/e$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Landroidx/compose/ui/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/a;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;)V

    :goto_0
    return-object v0
.end method
