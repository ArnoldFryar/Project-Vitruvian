.class public final LY0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/F$a;
    }
.end annotation


# instance fields
.field public b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:LY0/K;

.field public d:Z

.field public final e:LY0/F$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY0/F$b;

    invoke-direct {v0, p0}, LY0/F$b;-><init>(LY0/F;)V

    iput-object v0, p0, LY0/F;->e:LY0/F$b;

    return-void
.end method


# virtual methods
.method public final m()LY0/F$b;
    .locals 1

    iget-object v0, p0, LY0/F;->e:LY0/F$b;

    return-object v0
.end method
