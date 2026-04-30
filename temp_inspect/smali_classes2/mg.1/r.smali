.class public final Lmg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmg/r;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmg/r;

    const/16 v1, 0x2710

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lmg/r;-><init>(II)V

    sput-object v0, Lmg/r;->c:Lmg/r;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmg/r;->a:I

    iput p2, p0, Lmg/r;->b:I

    return-void
.end method
