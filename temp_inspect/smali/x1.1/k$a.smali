.class public final Lx1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/k$a;->a:Lx1/k$a;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final c()J
    .locals 2

    sget v0, LM0/g0;->l:I

    sget-wide v0, LM0/g0;->k:J

    return-wide v0
.end method

.method public final e()LM0/Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
