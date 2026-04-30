.class public final Lf3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "LH2/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, v0, LV7/l;

    if-nez v1, :cond_2

    instance-of v1, v0, LV7/k;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_1

    new-instance v1, LV7/k;

    invoke-direct {v1, v0}, LV7/k;-><init>(Lf3/d;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, LV7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LV7/l;->a:LV7/j;

    goto :goto_0

    :cond_2
    :goto_1
    sput-object v0, Lf3/c$d;->a:LV7/j;

    return-void
.end method
