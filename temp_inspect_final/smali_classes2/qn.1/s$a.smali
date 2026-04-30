.class public final Lqn/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lqn/s$a$a;

.field public static final b:Lqn/s$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn/s$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn/s$a;->a:Lqn/s$a$a;

    new-instance v0, Lqn/s$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn/s$a;->b:Lqn/s$a$b;

    return-void
.end method
