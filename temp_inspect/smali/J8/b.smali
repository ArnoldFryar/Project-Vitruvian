.class public abstract LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/gson/internal/f;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, LJ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LJ8/c;

    invoke-direct {v0}, LJ8/c;-><init>()V

    :goto_0
    sput-object v0, LJ8/b;->a:LJ8/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
