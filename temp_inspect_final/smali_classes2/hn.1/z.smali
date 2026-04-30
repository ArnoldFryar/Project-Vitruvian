.class public final Lhn/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/z$a;
    }
.end annotation


# static fields
.field public static final a:Lhn/g;

.field public static final b:Lhn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhn/g;

    sget-object v1, LZm/D;->p:Lpn/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhn/g;-><init>(Lpn/c;)V

    sput-object v0, Lhn/z;->a:Lhn/g;

    new-instance v0, Lhn/g;

    sget-object v1, LZm/D;->q:Lpn/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhn/g;-><init>(Lpn/c;)V

    sput-object v0, Lhn/z;->b:Lhn/g;

    return-void
.end method
