.class public final Lxn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxn/d$a;

.field public static final b:Lxn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxn/d$a;->a:Lxn/d$a;

    new-instance v0, Lxn/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxn/d$a;->b:Lxn/a;

    return-void
.end method
