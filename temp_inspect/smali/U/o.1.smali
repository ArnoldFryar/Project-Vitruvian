.class public final LU/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/D;

.field public static final b:LU/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/D;

    sget-object v1, LU/o$a;->a:LU/o$a;

    invoke-direct {v0, v1}, Lt0/D;-><init>(LU/o$a;)V

    sput-object v0, LU/o;->a:Lt0/D;

    new-instance v0, LU/o$b;

    invoke-direct {v0}, LU/o$b;-><init>()V

    sput-object v0, LU/o;->b:LU/o$b;

    return-void
.end method
