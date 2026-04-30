.class public final Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lgd/a;->a:[I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    const-string v0, "mWindowManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string v1, "Field: "

    const-string v2, " is not found in class: "

    invoke-static {v1, p1, v2}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    :goto_2
    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;[I)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "IBG-Core"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "mGlobal"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0, v2}, Lgd/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "mRoots"

    invoke-static {p0, v2}, Lgd/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mParams"

    invoke-static {p0, v3}, Lgd/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v2, :cond_6

    const/4 p0, 0x0

    move v4, p0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_6

    :try_start_1
    const-string v5, "mView"

    aget-object v6, v2, v4

    invoke-static {v6, v5}, Lgd/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    array-length v7, p1

    move v8, p0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_4

    aget v10, p1, v8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    if-ne v10, v11, :cond_2

    move v9, v6

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v9, p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    if-nez v9, :cond_5

    if-eqz v3, :cond_5

    new-instance v7, Lgd/b;

    sget-object v8, Lgd/a;->a:[I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v8, p0

    aget v6, v8, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v8, v9, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v6, v3, v4

    invoke-direct {v7, v5, v8, v6}, Lgd/b;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v6, "Screenshot capturing failed in one of the viewRoots"

    invoke-static {v0, v6, v5}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "Can\'t fine one of (WindowManager, rootObjects, paramsObject) field name so screenshot capturing failed"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
