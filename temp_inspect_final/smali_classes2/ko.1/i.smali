.class public abstract Lko/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/i$a;
    }
.end annotation

.annotation runtime Lfo/k;
    with = Lko/p;
.end annotation


# static fields
.field public static final Companion:Lko/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko/i$a;

    invoke-direct {v0}, Lko/i$a;-><init>()V

    sput-object v0, Lko/i;->Companion:Lko/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
