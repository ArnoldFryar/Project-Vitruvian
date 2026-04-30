.class public final Landroidx/compose/ui/platform/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v4, Landroidx/compose/ui/platform/f;->P:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    sput-boolean v3, Landroidx/compose/ui/platform/f;->P:Z

    const-string v4, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v5

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "updateDisplayListIfDirty"

    aput-object v7, v6, v5

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    sput-object v4, Landroidx/compose/ui/platform/f;->N:Ljava/lang/reflect/Method;

    const-string v4, "getDeclaredField"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "mRecreateDisplayList"

    aput-object v4, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, Landroidx/compose/ui/platform/f;->O:Ljava/lang/reflect/Field;

    sget-object v0, Landroidx/compose/ui/platform/f;->N:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/f;->O:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/f;->O:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/f;->N:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sput-boolean v3, Landroidx/compose/ui/platform/f;->Q:Z

    :cond_4
    :goto_2
    return-void
.end method
