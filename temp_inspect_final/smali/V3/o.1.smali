.class public final LV3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/o$a;,
        LV3/o$b;
    }
.end annotation


# instance fields
.field public final a:LV3/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV3/o$b;

    invoke-direct {v0, p0}, LV3/o$b;-><init>(LV3/o;)V

    iput-object v0, p0, LV3/o;->a:LV3/o$b;

    return-void
.end method


# virtual methods
.method public final a(LV3/x;)LYn/o0;
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, LV3/o;->a:LV3/o$b;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, v1, LV3/o$b;->b:LV3/o$a;

    iget-object p1, p1, LV3/o$a;->b:LYn/o0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v1, LV3/o$b;->a:LV3/o$a;

    iget-object p1, p1, LV3/o$a;->b:LYn/o0;

    :goto_0
    return-object p1
.end method
