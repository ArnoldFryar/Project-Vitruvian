.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzds:LR6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR6/a$a;

    invoke-direct {v0}, LR6/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->zzds:LR6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
