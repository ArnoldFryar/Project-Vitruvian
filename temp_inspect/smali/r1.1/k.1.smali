.class public abstract Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/k$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/h;

.field public static final b:Lr1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/h;

    invoke-direct {v0}, Lr1/I;-><init>()V

    sput-object v0, Lr1/k;->a:Lr1/h;

    new-instance v0, Lr1/B;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lr1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr1/k;->b:Lr1/B;

    new-instance v0, Lr1/B;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lr1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr1/B;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lr1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr1/B;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lr1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
