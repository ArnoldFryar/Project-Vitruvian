.class public final LYn/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYn/u0;

.field public static final b:LYn/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYn/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYn/t0$a;->a:LYn/u0;

    new-instance v0, LYn/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYn/t0$a;->b:LYn/v0;

    return-void
.end method
