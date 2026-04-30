.class public abstract LV8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV8/e;


# instance fields
.field public final a:LV8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV8/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LV8/e;-><init>(LV8/g;II)V

    sput-object v0, LV8/g;->b:LV8/e;

    return-void
.end method

.method public constructor <init>(LV8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/g;->a:LV8/g;

    return-void
.end method


# virtual methods
.method public abstract a(LW8/a;[B)V
.end method
