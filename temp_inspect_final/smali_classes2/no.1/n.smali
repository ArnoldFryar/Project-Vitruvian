.class public interface abstract Lno/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno/n;->a:Lj8/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
