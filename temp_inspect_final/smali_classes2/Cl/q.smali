.class public abstract LCl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCl/q$a;
    }
.end annotation


# static fields
.field public static final a:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "LCl/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBl/o;

    const-string v1, "list-item-type"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LCl/q;->a:LBl/o;

    new-instance v0, LBl/o;

    const-string v1, "bullet-list-item-level"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LCl/q;->b:LBl/o;

    new-instance v0, LBl/o;

    const-string v1, "ordered-list-item-number"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LCl/q;->c:LBl/o;

    new-instance v0, LBl/o;

    const-string v1, "heading-level"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LCl/q;->d:LBl/o;

    new-instance v0, LBl/o;

    const-string v1, "link-destination"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LCl/q;->e:LBl/o;

    new-instance v0, LBl/o;

    const-string v1, "paragraph-is-in-tight-list"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LCl/q;->f:LBl/o;

    new-instance v0, LBl/o;

    const-string v1, "code-block-info"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LCl/q;->g:LBl/o;

    return-void
.end method
