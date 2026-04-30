.class public LA6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA6/E;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA6/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, LA6/E;->d:LA6/E;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA6/E;->a:Z

    iput-object p2, p0, LA6/E;->b:Ljava/lang/String;

    iput-object p3, p0, LA6/E;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA6/E;->b:Ljava/lang/String;

    return-object v0
.end method
