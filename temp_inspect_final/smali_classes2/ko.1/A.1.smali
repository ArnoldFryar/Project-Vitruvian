.class public abstract Lko/A;
.super Lko/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/A$a;
    }
.end annotation

.annotation runtime Lfo/k;
    with = Lko/B;
.end annotation


# static fields
.field public static final Companion:Lko/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko/A$a;

    invoke-direct {v0}, Lko/A$a;-><init>()V

    sput-object v0, Lko/A;->Companion:Lko/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lko/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lko/A;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
