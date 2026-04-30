.class public final LTk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/b;


# instance fields
.field public final synthetic a:Ldl/a;


# direct methods
.method public constructor <init>(Ldl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/j;->a:Ldl/a;

    return-void
.end method


# virtual methods
.method public final a(I)LVk/a;
    .locals 3

    iget-object v0, p0, LTk/j;->a:Ldl/a;

    iget v0, v0, Ldl/a;->a:I

    add-int/2addr p1, v0

    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, LVk/a;->c:LVk/a;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, LVk/a;->b:LVk/a;

    goto :goto_1

    :cond_3
    sget-object p1, LVk/a;->a:LVk/a;

    :goto_1
    return-object p1
.end method
