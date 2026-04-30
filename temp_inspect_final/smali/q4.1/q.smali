.class public interface abstract Lq4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/q$a;
    }
.end annotation


# static fields
.field public static final a:Lq4/q$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lq4/q$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/q$a$c;

    invoke-direct {v0}, Lq4/q$a$c;-><init>()V

    sput-object v0, Lq4/q;->a:Lq4/q$a$c;

    new-instance v0, Lq4/q$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/q;->b:Lq4/q$a$b;

    return-void
.end method
