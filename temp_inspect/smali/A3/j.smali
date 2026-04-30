.class public final LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/j$a;
    }
.end annotation


# static fields
.field public static final d:LV7/i;

.field public static final e:LV7/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV7/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, LV7/b$b;-><init>(C)V

    new-instance v1, LV7/i;

    new-instance v2, LV7/h;

    invoke-direct {v2, v0}, LV7/h;-><init>(LV7/b$b;)V

    invoke-direct {v1, v2}, LV7/i;-><init>(LV7/h;)V

    sput-object v1, LA3/j;->d:LV7/i;

    new-instance v0, LV7/b$b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, LV7/b$b;-><init>(C)V

    new-instance v1, LV7/i;

    new-instance v2, LV7/h;

    invoke-direct {v2, v0}, LV7/h;-><init>(LV7/b$b;)V

    invoke-direct {v1, v2}, LV7/i;-><init>(LV7/h;)V

    sput-object v1, LA3/j;->e:LV7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA3/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LA3/j;->b:I

    return-void
.end method
