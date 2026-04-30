.class public final Lq0/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lzm/a;LR/b;LVn/F;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "LVn/F;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    new-instance v0, Lq0/m1$b$a;

    invoke-direct {v0, p0, p1, p2}, Lq0/m1$b$a;-><init>(Lzm/a;LR/b;LVn/F;)V

    return-object v0
.end method
